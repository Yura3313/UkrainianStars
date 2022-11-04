.class public final Lp6/n;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lp6/l;

.field public final b:Lp6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp6/n;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp6/l;

    invoke-direct {v0}, Lp6/l;-><init>()V

    iput-object v0, p0, Lp6/n;->a:Lp6/l;

    .line 3
    new-instance v0, Lp6/m;

    invoke-direct {v0}, Lp6/m;-><init>()V

    iput-object v0, p0, Lp6/n;->b:Lp6/m;

    return-void
.end method
