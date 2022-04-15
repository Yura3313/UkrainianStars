.class public final synthetic Lio/sentry/cache/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lio/sentry/cache/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/cache/b;

    invoke-direct {v0}, Lio/sentry/cache/b;-><init>()V

    sput-object v0, Lio/sentry/cache/b;->a:Lio/sentry/cache/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/cache/EnvelopeCache;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
