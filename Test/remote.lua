
-- Metadata

-- Actions

actions.foo = function ()

end

actions.bar = function ()

end

actions.test = function ()
	libs.timer.interval(function ()
		libs.server.update({ id = "label", text = "test" });
	end, 100);
end

-- Events

events.preload = function ()

end

events.create = function ()

end

events.focus = function ()

end

events.blur = function ()

end

events.destroy = function ()

end
