.class public final Lf9/i$c;
.super La8/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Z)V
    .locals 0

    iput-object p1, p0, Lf9/i$c;->c:Lf9/i;

    iput-boolean p2, p0, Lf9/i$c;->b:Z

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i$c;->c:Lf9/i;

    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lf9/i$c;->b:Z

    check-cast v0, Lqa/e0;

    invoke-virtual {v0, v1}, Lqa/e0;->g(Z)V

    :cond_0
    return-void
.end method
