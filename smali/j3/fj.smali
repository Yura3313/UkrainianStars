.class public final Lj3/fj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yt0;
.implements Lj3/qt;


# static fields
.field public static f:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InvokeJavascriptWorkaround.class"
    .end annotation
.end field

.field public static final g:Lj3/fj;

.field public static final h:Lcom/google/android/gms/internal/ads/g0;

.field public static final i:Lj3/vk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/fj;

    invoke-direct {v0}, Lj3/fj;-><init>()V

    sput-object v0, Lj3/fj;->g:Lj3/fj;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    sput-object v0, Lj3/fj;->h:Lcom/google/android/gms/internal/ads/g0;

    .line 3
    new-instance v0, Lj3/vk0;

    invoke-direct {v0}, Lj3/vk0;-><init>()V

    sput-object v0, Lj3/fj;->i:Lj3/vk0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/tt0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/jt;

    .line 2
    invoke-interface {p1}, Lj3/jt;->a()V

    return-void
.end method
