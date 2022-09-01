.class public final Lcom/linecorp/nova/android/NovaNative$b;
.super Ljava/lang/Object;
.source "NovaNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/nova/android/NovaNative;->runOnUiThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/nova/android/NovaNative$b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->started()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/linecorp/nova/android/NovaNative$b;->g:J

    invoke-static {v0, v1}, Lcom/linecorp/nova/android/NovaNative;->access$100(J)V

    :cond_0
    return-void
.end method
