.class public final Lcom/google/android/material/circularreveal/c$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/c;",
        "Lcom/google/android/material/circularreveal/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/circularreveal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/c;",
            "Lcom/google/android/material/circularreveal/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/c$b;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$b;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/google/android/material/circularreveal/c$d;

    const-string v1, "circularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    .line 2
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    check-cast p2, Lcom/google/android/material/circularreveal/c$d;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method
