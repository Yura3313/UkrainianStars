.class public Lcom/adjust/sdk/ActivityHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$clickTime:J

.field public final synthetic val$url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$7;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$7;->val$url:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$7;->val$clickTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$7;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$7;->val$url:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$7;->val$clickTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->access$1300(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    return-void
.end method