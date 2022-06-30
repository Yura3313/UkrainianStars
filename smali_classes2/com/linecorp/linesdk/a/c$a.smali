.class public final Lcom/linecorp/linesdk/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/a/c$a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/linecorp/linesdk/a/c;->b()Lwb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/linesdk/a/c$a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwb/a;->b(Landroid/content/Context;)V

    return-void
.end method
