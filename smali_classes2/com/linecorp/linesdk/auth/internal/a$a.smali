.class public final Lcom/linecorp/linesdk/auth/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    .line 3
    iput-boolean p2, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Z

    return-void
.end method
