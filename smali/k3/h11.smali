.class public final Lk3/h11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/r01;

.field public final b:Lk3/d11;

.field public final c:Ljava/lang/Object;

.field public final d:[Lk3/xw0;


# direct methods
.method public constructor <init>(Lk3/r01;Lk3/d11;Ljava/lang/Object;[Lk3/xw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/h11;->a:Lk3/r01;

    .line 3
    iput-object p2, p0, Lk3/h11;->b:Lk3/d11;

    .line 4
    iput-object p3, p0, Lk3/h11;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk3/h11;->d:[Lk3/xw0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/h11;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lk3/h11;->b:Lk3/d11;

    .line 2
    iget-object v1, v1, Lk3/d11;->b:[Lk3/b11;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Lk3/h11;->b:Lk3/d11;

    .line 4
    iget-object v2, v2, Lk3/d11;->b:[Lk3/b11;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Lk3/b21;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/h11;->d:[Lk3/xw0;

    aget-object v1, v1, p2

    iget-object p1, p1, Lk3/h11;->d:[Lk3/xw0;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Lk3/b21;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
