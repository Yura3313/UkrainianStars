.class public final Lj3/k71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj3/k71;->a:J

    .line 3
    iput-object p3, p0, Lj3/k71;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lj3/k71;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lj3/k71;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lj3/k71;

    iget-wide v1, p1, Lj3/k71;->a:J

    iget-wide v3, p0, Lj3/k71;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p1, p1, Lj3/k71;->c:I

    iget v1, p0, Lj3/k71;->c:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lj3/k71;->a:J

    long-to-int v0, v0

    return v0
.end method
