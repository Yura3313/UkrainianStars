.class public final Lq8/b$b;
.super Ll7/a;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Lq8/b$b;->c:Lq8/b;

    iput-object p2, p0, Lq8/b$b;->b:Lcom/helpshift/util/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lq8/b$b;->b:Lcom/helpshift/util/h;

    iget-object v1, p0, Lq8/b$b;->c:Lq8/b;

    invoke-virtual {v1}, Lq8/b;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/util/h;->e(Ljava/lang/Object;)V

    return-void
.end method
