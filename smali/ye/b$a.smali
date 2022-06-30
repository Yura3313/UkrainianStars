.class public final Lye/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lte/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lve/c;",
        ">;",
        "Lte/a;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Lve/c;

.field public j:I

.field public final synthetic k:Lye/b;


# direct methods
.method public constructor <init>(Lye/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lye/b$a;->k:Lye/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lye/b$a;->f:I

    .line 3
    iget v0, p1, Lye/b;->b:I

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lye/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/appupdate/c;->a(III)I

    move-result p1

    iput p1, p0, Lye/b$a;->g:I

    .line 6
    iput p1, p0, Lye/b$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lye/b$a;->h:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lye/b$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lye/b$a;->i:Lve/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lye/b$a;->k:Lye/b;

    .line 5
    iget v3, v2, Lye/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lye/b$a;->j:I

    add-int/2addr v6, v5

    iput v6, p0, Lye/b$a;->j:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lye/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    iget v0, p0, Lye/b$a;->g:I

    new-instance v1, Lve/c;

    iget-object v2, p0, Lye/b$a;->k:Lye/b;

    .line 10
    iget-object v2, v2, Lye/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lye/r;->n(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lve/c;-><init>(II)V

    iput-object v1, p0, Lye/b$a;->i:Lve/c;

    .line 12
    iput v4, p0, Lye/b$a;->h:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lye/b$a;->k:Lye/b;

    .line 14
    iget-object v2, v0, Lye/b;->d:Lre/p;

    .line 15
    iget-object v0, v0, Lye/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lye/b$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/d;

    if-nez v0, :cond_4

    .line 17
    iget v0, p0, Lye/b$a;->g:I

    new-instance v1, Lve/c;

    iget-object v2, p0, Lye/b$a;->k:Lye/b;

    .line 18
    iget-object v2, v2, Lye/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lye/r;->n(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lve/c;-><init>(II)V

    iput-object v1, p0, Lye/b$a;->i:Lve/c;

    .line 20
    iput v4, p0, Lye/b$a;->h:I

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, v0, Lie/d;->f:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lie/d;->g:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v3, p0, Lye/b$a;->g:I

    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v3

    iput-object v3, p0, Lye/b$a;->i:Lve/c;

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lye/b$a;->g:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lye/b$a;->h:I

    .line 28
    :goto_0
    iput v5, p0, Lye/b$a;->f:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lye/b$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lye/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lye/b$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lye/b$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lye/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lye/b$a;->f:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lye/b$a;->i:Lve/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lye/b$a;->i:Lve/c;

    .line 6
    iput v1, p0, Lye/b$a;->f:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
