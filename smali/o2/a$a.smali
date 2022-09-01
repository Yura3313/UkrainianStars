.class public final Lo2/a$a;
.super Lb2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/google/android/gms/common/data/DataHolder;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/z;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/a$a;->g:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iput p2, p0, Lo2/a$a;->h:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->H2(I)I

    move-result p1

    iput p1, p0, Lo2/a$a;->i:I

    return-void
.end method
