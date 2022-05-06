.class public synthetic Lcom/google/android/gms/ads/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/bc;
.implements Lj3/a8;
.implements Lj3/nf0;
.implements Lu5/b;


# static fields
.field public static g:Lbb/a;

.field public static final h:Lj3/fi0;

.field public static final i:Lj3/nf0;

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final l:Lu5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj3/fi0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/fi0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/r;->h:Lj3/fi0;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/r;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/r;->i:Lj3/nf0;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    .line 3
    sput-object v1, Lcom/google/android/gms/ads/r;->j:[I

    new-array v0, v3, [I

    aput v3, v0, v2

    sput-object v0, Lcom/google/android/gms/ads/r;->k:[I

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/r;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/r;->l:Lu5/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v1, "at index "

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/r;->j:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3/xr;

    invoke-interface {p1}, Lj3/xr;->Y1()V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/k4;

    .line 2
    sget-object v0, Lj3/h2;->h:Lj3/y2;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lj3/l5;->g(Ljava/lang/String;Lj3/y2;)V

    .line 3
    sget-object v0, Lj3/h2;->p:Lj3/e3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lj3/l5;->g(Ljava/lang/String;Lj3/y2;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/fragment/app/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lr5/b;

    .line 2
    invoke-virtual {p1, v1}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/b;

    const-class v2, Lv5/d;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lr5/b;Lv5/d;)V

    return-object v0
.end method
