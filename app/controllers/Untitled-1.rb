validate :year_is_not_in_future


def year_is_not_in_future
    if self.year == true && self.year > Time.now.year
        errors.add(:future_car, "This car isn't out yet!")
    end
end