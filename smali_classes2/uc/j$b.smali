.class public final enum Luc/j$b;
.super Ljava/lang/Enum;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Luc/j$b;

.field public static final enum g:Luc/j$b;

.field public static final enum h:Luc/j$b;

.field public static final enum i:Luc/j$b;

.field public static final enum j:Luc/j$b;

.field public static final synthetic k:[Luc/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Luc/j$b;

    new-instance v1, Luc/j$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$b;->f:Luc/j$b;

    aput-object v1, v0, v3

    new-instance v1, Luc/j$b;

    const-string v2, "SLIDE_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$b;->g:Luc/j$b;

    aput-object v1, v0, v3

    new-instance v1, Luc/j$b;

    const-string v2, "FADE_IN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Luc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$b;->h:Luc/j$b;

    aput-object v1, v0, v3

    new-instance v1, Luc/j$b;

    const-string v2, "ENTER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Luc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$b;->i:Luc/j$b;

    aput-object v1, v0, v3

    new-instance v1, Luc/j$b;

    const-string v2, "PAGE_CHANGED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Luc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$b;->j:Luc/j$b;

    aput-object v1, v0, v3

    sput-object v0, Luc/j$b;->k:[Luc/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luc/j$b;
    .locals 1

    const-class v0, Luc/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/j$b;

    return-object p0
.end method

.method public static values()[Luc/j$b;
    .locals 1

    sget-object v0, Luc/j$b;->k:[Luc/j$b;

    invoke-virtual {v0}, [Luc/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/j$b;

    return-object v0
.end method
