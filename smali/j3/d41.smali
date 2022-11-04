.class public final Lj3/d41;
.super Lj3/a01;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/d41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/a01;-><init>()V

    .line 2
    iput-wide p1, p0, Lj3/d41;->b:J

    .line 3
    iput-wide p1, p0, Lj3/d41;->c:J

    return-void
.end method


# virtual methods
.method public final c(ILj3/c01;Z)Lj3/c01;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroidx/lifecycle/b0;->j(II)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lj3/d41;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-wide v0, p0, Lj3/d41;->b:J

    const-wide/16 v2, 0x0

    .line 4
    iput-object p1, p2, Lj3/c01;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, Lj3/c01;->b:Ljava/lang/Object;

    .line 6
    iput-wide v0, p2, Lj3/c01;->c:J

    .line 7
    iput-wide v2, p2, Lj3/c01;->d:J

    return-object p2
.end method

.method public final e(ILj3/e01;)Lj3/e01;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroidx/lifecycle/b0;->j(II)I

    .line 2
    iget-wide v0, p0, Lj3/d41;->c:J

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-wide v0, p2, Lj3/e01;->a:J

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lj3/d41;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
