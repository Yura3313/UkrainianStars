.class public final Lio/sentry/protocol/SentryRuntime;
.super Ljava/lang/Object;
.source "SentryRuntime.java"

# interfaces
.implements Lio/sentry/IUnknownPropertiesConsumer;


# static fields
.field public static final TYPE:Ljava/lang/String; = "runtime"


# instance fields
.field private name:Ljava/lang/String;

.field private rawDescription:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryRuntime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public acceptUnknownProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    return-void
.end method

.method public setRawDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    return-void
.end method
