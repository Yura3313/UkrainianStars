.class public final enum Lbb/c$b;
.super Ljava/lang/Enum;
.source "AttachmentPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/c$b;

.field public static final enum ATTACHMENT_DRAFT:Lbb/c$b;

.field public static final enum GALLERY_APP:Lbb/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbb/c$b;

    const-string v1, "ATTACHMENT_DRAFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/c$b;->ATTACHMENT_DRAFT:Lbb/c$b;

    .line 2
    new-instance v1, Lbb/c$b;

    const-string v3, "GALLERY_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbb/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbb/c$b;->GALLERY_APP:Lbb/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lbb/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lbb/c$b;->$VALUES:[Lbb/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lbb/c$b;
    .locals 1

    .line 1
    const-class v0, Lbb/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/c$b;

    return-object p0
.end method

.method public static values()[Lbb/c$b;
    .locals 1

    .line 1
    sget-object v0, Lbb/c$b;->$VALUES:[Lbb/c$b;

    invoke-virtual {v0}, [Lbb/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/c$b;

    return-object v0
.end method
