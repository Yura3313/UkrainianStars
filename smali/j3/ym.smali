.class public final Lj3/ym;
.super Lj3/by0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj3/ym;

    invoke-static {v0}, Lj3/t7;->q(Ljava/lang/Class;)Lj3/t7;

    return-void
.end method

.method public constructor <init>(Lj3/dg;Lj3/qn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/by0;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/dg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lj3/by0;->d(Lj3/dg;JLj3/qn;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/by0;->g:Lj3/dg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/by0;->g:Lj3/dg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-static {v0, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    .line 3
    invoke-static {v1, v2, v0, v3}, Lg1/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
