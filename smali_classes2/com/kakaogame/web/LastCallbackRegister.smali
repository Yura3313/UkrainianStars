.class public Lcom/kakaogame/web/LastCallbackRegister;
.super Ljava/lang/Object;
.source "LastCallbackRegister.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LastCallbackRegister"

.field private static final instance:Lcom/kakaogame/web/LastCallbackRegister;


# instance fields
.field private callback:Lcom/kakaogame/KGResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaogame/web/LastCallbackRegister;

    invoke-direct {v0}, Lcom/kakaogame/web/LastCallbackRegister;-><init>()V

    sput-object v0, Lcom/kakaogame/web/LastCallbackRegister;->instance:Lcom/kakaogame/web/LastCallbackRegister;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakaogame/web/LastCallbackRegister;->callback:Lcom/kakaogame/KGResultCallback;

    return-void
.end method

.method public static getInstance()Lcom/kakaogame/web/LastCallbackRegister;
    .locals 1

    sget-object v0, Lcom/kakaogame/web/LastCallbackRegister;->instance:Lcom/kakaogame/web/LastCallbackRegister;

    return-object v0
.end method


# virtual methods
.method public getLastCallback()Lcom/kakaogame/KGResultCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/web/LastCallbackRegister;->callback:Lcom/kakaogame/KGResultCallback;

    return-object v0
.end method

.method public registCallback(Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakaogame/web/LastCallbackRegister;->callback:Lcom/kakaogame/KGResultCallback;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakaogame/web/LastCallbackRegister;->callback:Lcom/kakaogame/KGResultCallback;

    return-void
.end method
