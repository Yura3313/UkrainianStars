.class final Lcom/kakaogame/KGApplication$6;
.super Landroid/os/AsyncTask;
.source "KGApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGApplication;->requestPermissionsWithDescriptionPopup(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/kakaogame/KGApplication$KGPermissionTheme;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$optionalGuarantee:Z

.field public final synthetic val$optionalPermissions:Ljava/util/List;

.field public final synthetic val$permissions:Ljava/util/List;

.field public final synthetic val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGApplication$KGPermissionTheme;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGApplication$6;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    iput-object p2, p0, Lcom/kakaogame/KGApplication$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/KGApplication$6;->val$permissions:Ljava/util/List;

    iput-object p4, p0, Lcom/kakaogame/KGApplication$6;->val$optionalPermissions:Ljava/util/List;

    iput-boolean p5, p0, Lcom/kakaogame/KGApplication$6;->val$optionalGuarantee:Z

    iput-object p6, p0, Lcom/kakaogame/KGApplication$6;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGApplication$6;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->createTheme()Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->setIconResourceId(I)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->build()Lcom/kakaogame/KGApplication$KGPermissionTheme;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/KGApplication$6;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/KGApplication$6;->val$permissions:Ljava/util/List;

    iget-object v2, p0, Lcom/kakaogame/KGApplication$6;->val$optionalPermissions:Ljava/util/List;

    iget-boolean v3, p0, Lcom/kakaogame/KGApplication$6;->val$optionalGuarantee:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakaogame/ui/PermissionManager;->showUsePermissionsNotification(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/kakaogame/KGApplication$KGPermissionTheme;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGApplication$6;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[requestPermissionsWithThemeDescriptionPopup]: callback: "

    const-string v1, "KGApplication"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGApplication$6;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, p1}, Lcom/kakaogame/KGApplication;->access$000(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGApplication$6;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
