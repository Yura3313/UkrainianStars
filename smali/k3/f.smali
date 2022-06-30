.class public final Lk3/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/ci0;

.field public static final g:Lk3/f;

.field public static final h:Lk3/ci0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/ci0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/ci0;-><init>(I)V

    sput-object v0, Lk3/f;->f:Lk3/ci0;

    .line 2
    new-instance v0, Lk3/f;

    invoke-direct {v0}, Lk3/f;-><init>()V

    sput-object v0, Lk3/f;->g:Lk3/f;

    .line 3
    new-instance v0, Lk3/ci0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/ci0;-><init>(I)V

    sput-object v0, Lk3/f;->h:Lk3/ci0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/o$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o$a;->a()V

    return-void
.end method
