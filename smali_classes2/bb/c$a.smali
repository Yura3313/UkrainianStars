.class public final enum Lbb/c$a;
.super Ljava/lang/Enum;
.source "AttachmentPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/c$a;

.field public static final enum ADD:Lbb/c$a;

.field public static final enum CHANGE:Lbb/c$a;

.field public static final enum REMOVE:Lbb/c$a;

.field public static final enum SEND:Lbb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbb/c$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/c$a;->ADD:Lbb/c$a;

    .line 2
    new-instance v1, Lbb/c$a;

    const-string v3, "SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbb/c$a;->SEND:Lbb/c$a;

    .line 3
    new-instance v3, Lbb/c$a;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbb/c$a;->REMOVE:Lbb/c$a;

    .line 4
    new-instance v5, Lbb/c$a;

    const-string v7, "CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbb/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbb/c$a;->CHANGE:Lbb/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lbb/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lbb/c$a;->$VALUES:[Lbb/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/c$a;
    .locals 1

    .line 1
    const-class v0, Lbb/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/c$a;

    return-object p0
.end method

.method public static values()[Lbb/c$a;
    .locals 1

    .line 1
    sget-object v0, Lbb/c$a;->$VALUES:[Lbb/c$a;

    invoke-virtual {v0}, [Lbb/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/c$a;

    return-object v0
.end method
