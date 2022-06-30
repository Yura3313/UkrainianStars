.class Lcom/kakaogame/util/AppUtil$1$1;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/util/AppUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/util/AppUtil$1;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/AppUtil$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/util/AppUtil$1$1;->this$0:Lcom/kakaogame/util/AppUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/util/AppUtil$1$1;->this$0:Lcom/kakaogame/util/AppUtil$1;

    iget-object v0, v0, Lcom/kakaogame/util/AppUtil$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    return-void
.end method
