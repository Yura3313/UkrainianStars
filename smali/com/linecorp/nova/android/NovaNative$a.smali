.class public final Lcom/linecorp/nova/android/NovaNative$a;
.super Ljava/lang/Object;
.source "NovaNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/nova/android/NovaNative;->startIntentOnUiThread(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/nova/android/NovaNative$a;->a:Landroid/content/Intent;

    iput p2, p0, Lcom/linecorp/nova/android/NovaNative$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->access$000()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/nova/android/NovaNative$a;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/linecorp/nova/android/NovaNative$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
