module Doorkeeper
  module Models
    module Revocable
      def revoke(clock = DateTime)
        delete
      end

      def revoked?
        revoked_at.present?
      end
    end
  end
end
