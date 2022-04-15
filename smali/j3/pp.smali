.class public final Lj3/pp;
.super Lj3/qu0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bo;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/qu0;-><init>()V

    const-string v0, "moov"

    .line 2
    iput-object v0, p0, Lj3/pp;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lj3/kq;)V
    .locals 0

    return-void
.end method

.method public final c(Lj3/yf;Ljava/nio/ByteBuffer;JLj3/nn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/yf;->a()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lj3/pp;->n:Z

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lj3/pp;->d(Lj3/yf;JLj3/nn;)V

    return-void
.end method

.method public final d(Lj3/yf;JLj3/nn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj3/qu0;->b:Lj3/yf;

    .line 2
    invoke-virtual {p1}, Lj3/yf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/qu0;->i:J

    .line 3
    invoke-virtual {p1}, Lj3/yf;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lj3/yf;->b(J)V

    .line 4
    invoke-virtual {p1}, Lj3/yf;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj3/qu0;->j:J

    .line 5
    iput-object p4, p0, Lj3/qu0;->a:Lj3/nn;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/pp;->m:Ljava/lang/String;

    return-object v0
.end method
