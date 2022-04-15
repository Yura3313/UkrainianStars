.class public interface abstract Lio/sentry/config/PropertiesProvider;
.super Ljava/lang/Object;
.source "PropertiesProvider.java"


# virtual methods
.method public abstract getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public abstract getList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMap(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
