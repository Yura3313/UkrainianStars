.class public Lya/b;
.super Ljava/lang/Object;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt8/a;

.field public final synthetic h:Lya/c;


# direct methods
.method public constructor <init>(Lya/c;Lt8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/b;->h:Lya/c;

    iput-object p2, p0, Lya/b;->g:Lt8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/b;->h:Lya/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/c;->d1(Z)V

    .line 2
    iget-object v0, p0, Lya/b;->h:Lya/c;

    iget-object v1, p0, Lya/b;->g:Lt8/a;

    iget-object v1, v1, Lt8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lya/c;->b1(Ljava/lang/String;)V

    return-void
.end method
