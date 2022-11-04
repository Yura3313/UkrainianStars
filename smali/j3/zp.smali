.class public final Lj3/zp;
.super Lj3/by0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/io;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/by0;-><init>()V

    const-string v0, "moov"

    .line 2
    iput-object v0, p0, Lj3/zp;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lj3/dg;Ljava/nio/ByteBuffer;JLj3/qn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/dg;->a()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lj3/zp;->d(Lj3/dg;JLj3/qn;)V

    return-void
.end method

.method public final d(Lj3/dg;JLj3/qn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj3/by0;->g:Lj3/dg;

    .line 2
    invoke-virtual {p1}, Lj3/dg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/by0;->i:J

    .line 3
    invoke-virtual {p1}, Lj3/dg;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lj3/dg;->b(J)V

    .line 4
    invoke-virtual {p1}, Lj3/dg;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj3/by0;->j:J

    .line 5
    iput-object p4, p0, Lj3/by0;->f:Lj3/qn;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/zp;->m:Ljava/lang/String;

    return-object v0
.end method
