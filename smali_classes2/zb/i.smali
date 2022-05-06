.class public Lzb/i;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lzb/l;


# direct methods
.method public constructor <init>(Lzb/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/i;->i:Lzb/l;

    iput p2, p0, Lzb/i;->g:I

    iput p3, p0, Lzb/i;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/i;->i:Lzb/l;

    iget-object v1, v0, Lzb/l;->u:Lgc/b;

    iget-object v2, v0, Lzb/l;->o:Ljava/lang/String;

    iget-object v0, v0, Lzb/l;->q:Lfc/a;

    invoke-interface {v0}, Lfc/a;->b()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lzb/i;->g:I

    iget v4, p0, Lzb/i;->h:I

    invoke-interface {v1, v2, v0, v3, v4}, Lgc/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
