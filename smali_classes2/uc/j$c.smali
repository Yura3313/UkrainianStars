.class public final enum Luc/j$c;
.super Ljava/lang/Enum;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Luc/j$c;

.field public static final enum g:Luc/j$c;

.field public static final enum h:Luc/j$c;

.field public static final synthetic i:[Luc/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Luc/j$c;

    new-instance v1, Luc/j$c;

    const-string v2, "SLIDE_OUT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$c;->f:Luc/j$c;

    aput-object v1, v0, v3

    new-instance v1, Luc/j$c;

    const-string v2, "FADE_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luc/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$c;->g:Luc/j$c;

    aput-object v1, v0, v3

    new-instance v1, Luc/j$c;

    const-string v2, "EXIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Luc/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/j$c;->h:Luc/j$c;

    aput-object v1, v0, v3

    sput-object v0, Luc/j$c;->i:[Luc/j$c;

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

.method public static valueOf(Ljava/lang/String;)Luc/j$c;
    .locals 1

    const-class v0, Luc/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/j$c;

    return-object p0
.end method

.method public static values()[Luc/j$c;
    .locals 1

    sget-object v0, Luc/j$c;->i:[Luc/j$c;

    invoke-virtual {v0}, [Luc/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/j$c;

    return-object v0
.end method
