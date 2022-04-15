.class public Lbb/b;
.super Ljava/lang/Object;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8/a;

.field public final synthetic b:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;Ls8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/b;->b:Lbb/c;

    iput-object p2, p0, Lbb/b;->a:Ls8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/b;->b:Lbb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbb/c;->d1(Z)V

    .line 2
    iget-object v0, p0, Lbb/b;->b:Lbb/c;

    iget-object v1, p0, Lbb/b;->a:Ls8/a;

    iget-object v1, v1, Ls8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbb/c;->b1(Ljava/lang/String;)V

    return-void
.end method
