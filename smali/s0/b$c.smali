.class public final enum Ls0/b$c;
.super Ljava/lang/Enum;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls0/b$c;

.field public static final enum AES256_GCM:Ls0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/b$c;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b$c;->AES256_GCM:Ls0/b$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ls0/b$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ls0/b$c;->$VALUES:[Ls0/b$c;

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

.method public static valueOf(Ljava/lang/String;)Ls0/b$c;
    .locals 1

    .line 1
    const-class v0, Ls0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/b$c;

    return-object p0
.end method

.method public static values()[Ls0/b$c;
    .locals 1

    .line 1
    sget-object v0, Ls0/b$c;->$VALUES:[Ls0/b$c;

    invoke-virtual {v0}, [Ls0/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/b$c;

    return-object v0
.end method
