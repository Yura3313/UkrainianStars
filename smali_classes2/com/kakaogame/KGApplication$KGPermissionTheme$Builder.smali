.class public Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
.super Ljava/lang/Object;
.source "KGApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGApplication$KGPermissionTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-direct {v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    return-void
.end method

.method public constructor <init>(Lcom/kakaogame/KGApplication$KGThemeColor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-direct {v0, p1}, Lcom/kakaogame/KGApplication$KGPermissionTheme;-><init>(Lcom/kakaogame/KGApplication$KGThemeColor;)V

    iput-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    return-void
.end method

.method public static createTheme()Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;

    invoke-direct {v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;-><init>()V

    return-object v0
.end method

.method public static createTheme(Lcom/kakaogame/KGApplication$KGThemeColor;)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;-><init>(Lcom/kakaogame/KGApplication$KGThemeColor;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/kakaogame/KGApplication$KGPermissionTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setBackgroundResourceId(I)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "backgroundResourceId"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setConfirmTextColor(I)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "confirmTextColor"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setContentTextColor(I)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "contentTextColor"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIconResourceId(I)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "iconResourceId"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;->theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "titleTextColor"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
