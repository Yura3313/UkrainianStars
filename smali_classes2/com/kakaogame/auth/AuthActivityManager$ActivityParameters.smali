.class public Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;
.super Ljava/lang/Object;
.source "AuthActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/AuthActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityParameters"
.end annotation


# instance fields
.field private action:Lcom/kakaogame/KGAuthActivity$KGActivityAction;

.field private activity:Landroid/app/Activity;

.field private permissionResultCallback:Lu/a$c;

.field private resultLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "*>;"
        }
    .end annotation
.end field

.field private txId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->txId:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->action:Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/KGAuthActivity$KGActivityAction;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->action:Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->resultLock:Lcom/kakaogame/util/MutexLock;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/util/MutexLock;)Lcom/kakaogame/util/MutexLock;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->resultLock:Lcom/kakaogame/util/MutexLock;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lu/a$c;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->permissionResultCallback:Lu/a$c;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lu/a$c;)Lu/a$c;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->permissionResultCallback:Lu/a$c;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->activity:Landroid/app/Activity;

    return-object p1
.end method


# virtual methods
.method public getPermissionResultCallback()Lu/a$c;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->permissionResultCallback:Lu/a$c;

    return-object v0
.end method
