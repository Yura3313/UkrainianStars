.class public final synthetic Lcom/supercell/titan/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lcom/supercell/titan/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/a;

    invoke-direct {v0}, Lcom/supercell/titan/a;-><init>()V

    sput-object v0, Lcom/supercell/titan/a;->a:Lcom/supercell/titan/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "AES256_GCM"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
