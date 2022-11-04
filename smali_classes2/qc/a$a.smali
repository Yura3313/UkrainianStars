.class public final enum Lqc/a$a;
.super Ljava/lang/Enum;
.source "AudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lqc/a$a;

.field public static final enum h:Lqc/a$a;

.field public static final enum i:Lqc/a$a;

.field public static final enum j:Lqc/a$a;

.field public static final synthetic k:[Lqc/a$a;

.field public static final l:[Lqc/a$a;

.field public static final m:Lqc/a$a$a;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lqc/a$a;

    new-instance v1, Lqc/a$a;

    const-string v2, "BUTTON_01"

    const/4 v3, 0x0

    const-string v4, "generic_button_01"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lqc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqc/a$a;->g:Lqc/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lqc/a$a;

    const-string v2, "CANCEL_BUTTON_01"

    const/4 v3, 0x1

    const-string v4, "cancel_btn_01"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lqc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqc/a$a;->h:Lqc/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lqc/a$a;

    const-string v2, "TAB_SWITCH"

    const/4 v3, 0x2

    const-string v4, "switching_tabs_jump_02"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lqc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqc/a$a;->i:Lqc/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lqc/a$a;

    const-string v2, "NEW_GAME"

    const/4 v3, 0x3

    const-string v4, "new_game_02"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lqc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqc/a$a;->j:Lqc/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lqc/a$a;->k:[Lqc/a$a;

    new-instance v0, Lqc/a$a$a;

    invoke-direct {v0}, Lqc/a$a$a;-><init>()V

    sput-object v0, Lqc/a$a;->m:Lqc/a$a$a;

    .line 5
    invoke-static {}, Lqc/a$a;->values()[Lqc/a$a;

    move-result-object v0

    sput-object v0, Lqc/a$a;->l:[Lqc/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqc/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc/a$a;
    .locals 1

    const-class v0, Lqc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/a$a;

    return-object p0
.end method

.method public static values()[Lqc/a$a;
    .locals 1

    sget-object v0, Lqc/a$a;->k:[Lqc/a$a;

    invoke-virtual {v0}, [Lqc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/a$a;

    return-object v0
.end method
