.class public Lr8/b$b;
.super Ly7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Lcom/helpshift/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$b;->c:Lr8/b;

    iput-object p2, p0, Lr8/b$b;->b:Lcom/helpshift/util/h;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/b$b;->b:Lcom/helpshift/util/h;

    iget-object v1, p0, Lr8/b$b;->c:Lr8/b;

    invoke-virtual {v1}, Lr8/b;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/util/h;->f(Ljava/lang/Object;)V

    return-void
.end method
