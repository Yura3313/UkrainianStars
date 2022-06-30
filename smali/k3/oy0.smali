.class public final Lk3/oy0;
.super Lk3/ly0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final P0:J

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/ny0;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/oy0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/ly0;-><init>(I)V

    .line 2
    iput-wide p2, p0, Lk3/oy0;->P0:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/oy0;->Q0:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/oy0;->R0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)Lk3/ny0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/oy0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk3/oy0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/ny0;

    .line 3
    iget v3, v2, Lk3/ly0;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Lk3/oy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/oy0;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk3/oy0;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/oy0;

    .line 3
    iget v3, v2, Lk3/ly0;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lk3/ly0;->a:I

    invoke-static {v0}, Lk3/ly0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk3/oy0;->Q0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk3/oy0;->R0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 4
    invoke-static {v0, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, " leaves: "

    const-string v5, " containers: "

    .line 5
    invoke-static {v3, v0, v4, v1, v5}, Lcom/kakaogame/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
