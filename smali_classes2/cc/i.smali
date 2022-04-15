.class public Lcc/i;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic h:Lcc/j;


# direct methods
.method public constructor <init>(Lcc/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/i;->h:Lcc/j;

    iput p2, p0, Lcc/i;->a:I

    iput p3, p0, Lcc/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/i;->h:Lcc/j;

    iget-object v1, v0, Lcc/j;->t:Ljc/b;

    iget-object v2, v0, Lcc/j;->n:Ljava/lang/String;

    iget-object v0, v0, Lcc/j;->p:Lic/a;

    invoke-interface {v0}, Lic/a;->b()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcc/i;->a:I

    iget v4, p0, Lcc/i;->b:I

    invoke-interface {v1, v2, v0, v3, v4}, Ljc/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
