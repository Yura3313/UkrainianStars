.class public final Lk3/tp;
.super Lk3/xu0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/eo;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk3/xu0;-><init>()V

    const-string v0, "moov"

    .line 2
    iput-object v0, p0, Lk3/tp;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lk3/cg;Ljava/nio/ByteBuffer;JLk3/qn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk3/cg;->a()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lk3/tp;->d(Lk3/cg;JLk3/qn;)V

    return-void
.end method

.method public final d(Lk3/cg;JLk3/qn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk3/xu0;->g:Lk3/cg;

    .line 2
    invoke-virtual {p1}, Lk3/cg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/xu0;->i:J

    .line 3
    invoke-virtual {p1}, Lk3/cg;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lk3/cg;->b(J)V

    .line 4
    invoke-virtual {p1}, Lk3/cg;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lk3/xu0;->j:J

    .line 5
    iput-object p4, p0, Lk3/xu0;->f:Lk3/qn;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/tp;->m:Ljava/lang/String;

    return-object v0
.end method
