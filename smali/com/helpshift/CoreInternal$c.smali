.class public final Lcom/helpshift/CoreInternal$c;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/CoreInternal;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/helpshift/CoreInternal$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/CoreInternal$c;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_CoreInternal"

    const-string v2, "Handling push"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/CoreInternal$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/CoreInternal$c;->b:Landroid/content/Intent;

    check-cast v0, Lla/c0;

    invoke-virtual {v0, v1, v2}, Lla/c0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
