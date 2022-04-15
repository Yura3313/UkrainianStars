.class public final Lbe/n;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lbe/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/n;

    invoke-direct {v0}, Lbe/n;-><init>()V

    sput-object v0, Lbe/n;->a:Lbe/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
