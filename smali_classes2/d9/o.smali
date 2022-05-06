.class public Ld9/o;
.super Lz7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/o;->c:Ld9/i;

    iput-object p2, p0, Ld9/o;->b:Ljava/util/List;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/d;

    .line 2
    iget-object v2, p0, Ld9/o;->c:Ld9/i;

    iget-object v2, v2, Ld9/i;->s:Lm8/h;

    invoke-virtual {v2, v1}, Lm8/h;->s(Lp8/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
