.class public final enum Lhe/g3$b;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/g3$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/g3$b;

.field public static final enum Abnormal:Lhe/g3$b;

.field public static final enum Crashed:Lhe/g3$b;

.field public static final enum Exited:Lhe/g3$b;

.field public static final enum Ok:Lhe/g3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhe/g3$b;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe/g3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/g3$b;->Ok:Lhe/g3$b;

    .line 2
    new-instance v1, Lhe/g3$b;

    const-string v3, "Exited"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhe/g3$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/g3$b;->Exited:Lhe/g3$b;

    .line 3
    new-instance v3, Lhe/g3$b;

    const-string v5, "Crashed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhe/g3$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe/g3$b;->Crashed:Lhe/g3$b;

    .line 4
    new-instance v5, Lhe/g3$b;

    const-string v7, "Abnormal"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhe/g3$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhe/g3$b;->Abnormal:Lhe/g3$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lhe/g3$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lhe/g3$b;->$VALUES:[Lhe/g3$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/g3$b;
    .locals 1

    const-class v0, Lhe/g3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/g3$b;

    return-object p0
.end method

.method public static values()[Lhe/g3$b;
    .locals 1

    sget-object v0, Lhe/g3$b;->$VALUES:[Lhe/g3$b;

    invoke-virtual {v0}, [Lhe/g3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/g3$b;

    return-object v0
.end method
