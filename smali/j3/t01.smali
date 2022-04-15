.class public final Lj3/t01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/d01;

.field public final b:Lj3/p01;

.field public final c:Ljava/lang/Object;

.field public final d:[Lj3/nw0;


# direct methods
.method public constructor <init>(Lj3/d01;Lj3/p01;Ljava/lang/Object;[Lj3/nw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/t01;->a:Lj3/d01;

    .line 3
    iput-object p2, p0, Lj3/t01;->b:Lj3/p01;

    .line 4
    iput-object p3, p0, Lj3/t01;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lj3/t01;->d:[Lj3/nw0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/t01;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lj3/t01;->b:Lj3/p01;

    .line 2
    iget-object v1, v1, Lj3/p01;->b:[Lj3/n01;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Lj3/t01;->b:Lj3/p01;

    .line 4
    iget-object v2, v2, Lj3/p01;->b:[Lj3/n01;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Lj3/n11;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3/t01;->d:[Lj3/nw0;

    aget-object v1, v1, p2

    iget-object p1, p1, Lj3/t01;->d:[Lj3/nw0;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Lj3/n11;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
