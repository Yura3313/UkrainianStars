.class public Lj3/vm;
.super Lj3/gv0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/vm;

    invoke-static {v0}, Lj3/u7;->q(Ljava/lang/Class;)Lj3/u7;

    return-void
.end method

.method public constructor <init>(Lj3/cg;Lj3/qn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/gv0;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/cg;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lj3/gv0;->d(Lj3/cg;JLj3/qn;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/gv0;->h:Lj3/cg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/gv0;->h:Lj3/cg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lh1/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
