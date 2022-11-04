.class public final Lhe/s0;
.super Lxe/b;
.source "JsonObjectWriter.java"


# instance fields
.field public final n:Lhe/r0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxe/b;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance p1, Lhe/r0;

    invoke-direct {p1, p2}, Lhe/r0;-><init>(I)V

    iput-object p1, p0, Lhe/s0;->n:Lhe/r0;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lhe/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxe/b;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lxe/b;->h:I

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lxe/b;->k:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhe/s0;->n:Lhe/r0;

    invoke-virtual {v0, p0, p1, p2}, Lhe/r0;->a(Lhe/s0;Lhe/b0;Ljava/lang/Object;)V

    return-object p0
.end method
