.class public final Lf9/d0;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/d0;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/d0;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    check-cast v0, Lqa/e0;

    invoke-virtual {v0, v1}, Lqa/e0;->u(I)V

    :cond_0
    return-void
.end method
