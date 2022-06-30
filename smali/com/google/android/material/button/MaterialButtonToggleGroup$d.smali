.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Ls4/a;


# instance fields
.field public a:Ls4/c;

.field public b:Ls4/c;

.field public c:Ls4/c;

.field public d:Ls4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Ls4/a;

    return-void
.end method

.method public constructor <init>(Ls4/c;Ls4/c;Ls4/c;Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Ls4/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Ls4/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Ls4/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Ls4/c;

    return-void
.end method
