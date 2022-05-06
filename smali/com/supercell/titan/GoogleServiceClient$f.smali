.class public Lcom/supercell/titan/GoogleServiceClient$f;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Lb4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GoogleServiceClient;->showAchievements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/e<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GoogleServiceClient;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/GoogleServiceClient$f;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$f;->g:Landroid/app/Activity;

    const v1, 0x10c90b

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
