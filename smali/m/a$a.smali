.class public final Lm/a$a;
.super Lm/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a;->l()Lm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm/a;


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 0

    iput-object p1, p0, Lm/a$a;->d:Lm/a;

    invoke-direct {p0}, Lm/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    invoke-virtual {v0}, Lm/h;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    iget-object v0, v0, Lm/h;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    iget v0, v0, Lm/h;->h:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    invoke-virtual {v0, p1}, Lm/h;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    invoke-virtual {v0, p1}, Lm/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    invoke-virtual {v0, p1, p2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    invoke-virtual {v0, p1}, Lm/h;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lm/a$a;->d:Lm/a;

    invoke-virtual {v0, p1, p2}, Lm/h;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
