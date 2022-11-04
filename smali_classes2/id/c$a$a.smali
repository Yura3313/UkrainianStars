.class public final Lid/c$a$a;
.super Ljava/lang/Object;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/c$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/c$a;


# direct methods
.method public constructor <init>(Lid/c$a;)V
    .locals 0

    iput-object p1, p0, Lid/c$a$a;->f:Lid/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Chat - Messages"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lid/c$a$a;->f:Lid/c$a;

    .line 5
    iget-object p1, p1, Lid/c$a;->f:Lid/c;

    .line 6
    invoke-virtual {p1}, Lid/c;->a()V

    return-void
.end method
