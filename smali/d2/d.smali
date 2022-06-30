.class public abstract Ld2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld2/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld2/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Ld2/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld2/d;->b:Ld2/e0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld2/e0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ld2/e0;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld2/d;->b:Ld2/e0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Ld2/d;->b:Ld2/e0;

    return-object p0

    .line 6
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance p5, Ld2/d$a;

    invoke-direct {p5, p1, p2, p3, p6}, Ld2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p5, p4}, Ld2/d;->d(Ld2/d$a;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public abstract c(Ld2/d$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract d(Ld2/d$a;Landroid/content/ServiceConnection;)V
.end method
